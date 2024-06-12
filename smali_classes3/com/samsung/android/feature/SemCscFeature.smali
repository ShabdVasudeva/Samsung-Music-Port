.class public Lcom/samsung/android/feature/SemCscFeature;
.super Ljava/lang/Object;
.source "SemCscFeature.java"


# static fields
.field private static final ATTR_COUNTRYISO:Ljava/lang/String; = "countryISO"

.field private static final TAG:Ljava/lang/String; = "SemCscFeature"

.field private static final TAG_COUNTRY:Ljava/lang/String; = "Country"

.field private static final TAG_COUNTRYISO:Ljava/lang/String; = "CountryISO"

.field private static final TAG_FEATURESET:Ljava/lang/String; = "FeatureSet"

.field private static bLoadFeaure:Z

.field private static sInstance:Lcom/samsung/android/feature/SemCscFeature;


# instance fields
.field private final SALT_LENGTH:I

.field private final XML_HEADER:Ljava/lang/String;

.field private mFeatureList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final salts:[B

.field private final shifts:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/feature/SemCscFeature;->bLoadFeaure:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    .line 65
    const-string v0, "<?xml"

    iput-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->XML_HEADER:Ljava/lang/String;

    .line 67
    const/16 v0, 0x100

    iput v0, p0, Lcom/samsung/android/feature/SemCscFeature;->SALT_LENGTH:I

    .line 70
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/feature/SemCscFeature;->salts:[B

    .line 82
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->shifts:[B

    .line 183
    :try_start_0
    const-string/jumbo v0, "mdc.system.path"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "omcPath":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    nop

    .end local v0    # "omcPath":Ljava/lang/String;
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SemCscFeature"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x41t
        -0x3bt
        0x21t
        -0x22t
        0x6bt
        0x1ct
        -0x6bt
        0x37t
        0x4et
        0x11t
        -0x51t
        0x6t
        -0x50t
        -0x79t
        -0x23t
        -0x17t
        0x48t
        0x7at
        -0x3ft
        -0x2bt
        0x44t
        0x77t
        -0x4et
        -0x6ft
        -0x3ct
        0x1ft
        0x3ct
        0x39t
        0x5ct
        -0x58t
        -0x64t
        -0x45t
        -0x6at
        0x5bt
        0x45t
        0x5dt
        0x6et
        0x17t
        0x5dt
        0x35t
        -0x2ct
        -0x33t
        0x40t
        -0x50t
        0x2et
        0x2t
        -0x4t
        0xct
        -0x2dt
        0x50t
        -0x2ct
        -0x23t
        -0x6ft
        -0x1ct
        -0x42t
        -0x74t
        0x27t
        0x2t
        -0x1bt
        -0x2dt
        -0x34t
        0x7dt
        0x27t
        0x42t
        -0x5at
        0x3ft
        -0x69t
        -0x43t
        0x54t
        -0x39t
        -0x4t
        -0x4t
        0x65t
        -0x5at
        0x51t
        0xat
        -0x21t
        0x1t
        0x43t
        -0x39t
        -0x47t
        0x12t
        -0x4at
        0x66t
        0x60t
        -0x59t
        0x40t
        -0x11t
        0x36t
        -0x5et
        -0x54t
        -0x42t
        0xet
        0x77t
        0x79t
        0x2t
        -0x4et
        -0x4ft
        0x59t
        0x3ft
        0x5dt
        0x6dt
        -0x4et
        -0x33t
        0x42t
        -0x24t
        0x20t
        0x56t
        0x3t
        -0x3at
        -0xft
        0x5ct
        0x3at
        0x2t
        -0x59t
        -0x50t
        -0xdt
        -0x1t
        0x7at
        -0x4t
        0x30t
        0x3ft
        -0x2ct
        0x3bt
        0x64t
        -0x2at
        -0x2dt
        0x3bt
        -0x7t
        -0x11t
        -0x36t
        0x22t
        -0x36t
        0x47t
        -0x40t
        -0x1at
        -0x57t
        -0x50t
        -0x11t
        -0x2ct
        -0x26t
        -0x70t
        0x46t
        0xat
        -0x6at
        0x5ft
        -0x18t
        -0x4t
        -0x76t
        0x2dt
        -0x55t
        -0xdt
        0x55t
        0x19t
        -0x66t
        -0x77t
        0xdt
        -0x25t
        0x74t
        0x2et
        -0x45t
        0x3bt
        0x2at
        -0x5at
        -0x26t
        -0x69t
        0x65t
        -0x77t
        -0x24t
        0x61t
        -0x3t
        -0x3et
        -0x5bt
        -0x61t
        -0x7dt
        0x11t
        0xet
        0x6at
        -0x48t
        -0x77t
        0x63t
        0x6ft
        0x14t
        0x12t
        -0x1bt
        0x71t
        0x40t
        -0x18t
        0x4at
        -0x3ct
        -0x64t
        0x1at
        0x38t
        -0x2ct
        -0x46t
        0xct
        -0x33t
        -0x64t
        -0x20t
        -0xbt
        0x1at
        0x30t
        -0x75t
        0x62t
        -0x5dt
        0x33t
        -0x19t
        -0x4ft
        -0x1ft
        0x61t
        0x57t
        -0x69t
        -0x40t
        0x7t
        -0xdt
        -0x65t
        0x21t
        -0x7at
        0x5t
        -0x68t
        0x59t
        -0x2ct
        -0x75t
        0x3ft
        -0x50t
        -0x6t
        -0x47t
        -0x6et
        -0x1dt
        -0x69t
        0x74t
        0x6bt
        -0x5dt
        0x5bt
        -0x29t
        -0xdt
        0x14t
        -0x73t
        -0x4et
        0x2bt
        0x4ft
        -0x7at
        0x6t
        0x66t
        -0x20t
        0x34t
        -0x76t
        -0x33t
        0x48t
        -0x68t
        0x29t
        -0x26t
        0x7ct
        0x48t
        -0x7et
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x2t
        0x2t
        0x4t
        0x5t
        0x0t
        0x4t
        0x7t
        0x1t
        0x6t
        0x5t
        0x3t
        0x3t
        0x1t
        0x2t
        0x5t
        0x0t
        0x6t
        0x2t
        0x2t
        0x4t
        0x2t
        0x2t
        0x3t
        0x0t
        0x2t
        0x1t
        0x2t
        0x4t
        0x3t
        0x4t
        0x0t
        0x0t
        0x0t
        0x3t
        0x5t
        0x3t
        0x1t
        0x6t
        0x5t
        0x6t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x3t
        0x2t
        0x7t
        0x7t
        0x5t
        0x6t
        0x7t
        0x3t
        0x5t
        0x1t
        0x0t
        0x7t
        0x6t
        0x3t
        0x6t
        0x5t
        0x4t
        0x5t
        0x3t
        0x5t
        0x1t
        0x3t
        0x3t
        0x1t
        0x5t
        0x4t
        0x1t
        0x0t
        0x0t
        0x2t
        0x6t
        0x6t
        0x6t
        0x6t
        0x4t
        0x0t
        0x1t
        0x1t
        0x0t
        0x5t
        0x5t
        0x4t
        0x2t
        0x4t
        0x6t
        0x1t
        0x7t
        0x1t
        0x2t
        0x1t
        0x1t
        0x6t
        0x5t
        0x4t
        0x7t
        0x6t
        0x5t
        0x1t
        0x6t
        0x7t
        0x0t
        0x2t
        0x6t
        0x3t
        0x1t
        0x7t
        0x1t
        0x1t
        0x7t
        0x4t
        0x0t
        0x4t
        0x2t
        0x5t
        0x3t
        0x1t
        0x1t
        0x5t
        0x6t
        0x0t
        0x3t
        0x5t
        0x3t
        0x6t
        0x5t
        0x7t
        0x2t
        0x5t
        0x6t
        0x6t
        0x2t
        0x2t
        0x3t
        0x6t
        0x0t
        0x4t
        0x3t
        0x2t
        0x0t
        0x2t
        0x2t
        0x3t
        0x5t
        0x3t
        0x3t
        0x2t
        0x5t
        0x5t
        0x5t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
        0x4t
        0x5t
        0x1t
        0x6t
        0x2t
        0x4t
        0x7t
        0x1t
        0x4t
        0x6t
        0x0t
        0x6t
        0x4t
        0x3t
        0x2t
        0x6t
        0x1t
        0x6t
        0x3t
        0x2t
        0x1t
        0x6t
        0x7t
        0x3t
        0x2t
        0x1t
        0x1t
        0x5t
        0x6t
        0x7t
        0x2t
        0x2t
        0x2t
        0x7t
        0x4t
        0x6t
        0x7t
        0x5t
        0x3t
        0x1t
        0x4t
        0x2t
        0x7t
        0x1t
        0x6t
        0x2t
        0x4t
        0x1t
        0x5t
        0x6t
        0x5t
        0x4t
        0x5t
        0x0t
        0x1t
        0x1t
        0x6t
        0x3t
        0x7t
        0x2t
        0x0t
        0x2t
        0x5t
        0x0t
        0x1t
        0x3t
        0x3t
        0x2t
        0x6t
        0x7t
        0x7t
        0x2t
        0x5t
        0x6t
        0x0t
        0x4t
        0x1t
        0x2t
        0x5t
        0x3t
        0x7t
        0x6t
        0x5t
        0x2t
        0x5t
        0x2t
        0x0t
        0x1t
        0x3t
        0x1t
        0x4t
        0x3t
        0x4t
        0x2t
    .end array-data
.end method

.method private _decode([B)[B
    .registers 8
    .param p1, "source"    # [B

    .line 92
    array-length v0, p1

    new-array v0, v0, [B

    .line 93
    .local v0, "results":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 94
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/samsung/android/feature/SemCscFeature;->shifts:[B

    rem-int/lit16 v4, v1, 0x100

    aget-byte v4, v3, v4

    shl-int/2addr v2, v4

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    rem-int/lit16 v5, v1, 0x100

    aget-byte v3, v3, v5

    rsub-int/lit8 v3, v3, 0x8

    ushr-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/feature/SemCscFeature;->salts:[B

    rem-int/lit16 v4, v1, 0x100

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private _decompressGzip([B)[B
    .registers 10
    .param p1, "sourceGz"    # [B

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v1, 0x0

    .line 106
    .local v1, "gzIs":Ljava/util/zip/GZIPInputStream;
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 107
    .local v2, "buffer":[B
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v3

    .line 108
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    .line 109
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .local v3, "resultStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->available()I

    move-result v4

    if-lez v4, :cond_1

    .line 111
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    const/4 v5, 0x0

    .line 113
    .local v5, "len":I
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v6

    move v5, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 114
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 117
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "len":I
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 119
    .local v4, "result":[B
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local v2    # "buffer":[B
    .end local v3    # "resultStream":Ljava/io/ByteArrayOutputStream;
    nop

    .line 128
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 129
    const/4 v1, 0x0

    .line 132
    nop

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    .end local v2    # "e":Ljava/io/IOException;
    nop

    .line 140
    :goto_2
    return-object v4

    .line 126
    .end local v4    # "result":[B
    :catchall_0
    move-exception v2

    goto :goto_7

    .line 122
    :catch_1
    move-exception v2

    .line 123
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    nop

    .line 127
    if-eqz v1, :cond_2

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 129
    const/4 v1, 0x0

    goto :goto_3

    .line 136
    :catch_2
    move-exception v3

    goto :goto_4

    .line 132
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    const/4 v0, 0x0

    goto :goto_5

    .line 137
    .local v3, "e":Ljava/io/IOException;
    :goto_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 138
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    nop

    .line 124
    :goto_6
    const/4 v3, 0x0

    return-object v3

    .line 127
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    if-eqz v1, :cond_4

    .line 128
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 129
    const/4 v1, 0x0

    goto :goto_8

    .line 136
    :catch_3
    move-exception v3

    goto :goto_9

    .line 132
    :cond_4
    :goto_8
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    const/4 v0, 0x0

    goto :goto_a

    .line 137
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 138
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    :goto_a
    nop

    .line 139
    :goto_b
    throw v2
.end method

.method private decode([B)[B
    .registers 4
    .param p1, "source"    # [B

    .line 177
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCscFeature;->_decode([B)[B

    move-result-object v0

    .line 178
    .local v0, "decodedGzip":[B
    invoke-direct {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->_decompressGzip([B)[B

    move-result-object v1

    return-object v1
.end method

.method public static getInstance()Lcom/samsung/android/feature/SemCscFeature;
    .registers 2

    .line 212
    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/samsung/android/feature/SemCscFeature;->bLoadFeaure:Z

    if-nez v1, :cond_2

    .line 213
    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/feature/SemCscFeature;->bLoadFeaure:Z

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    .line 217
    :cond_1
    new-instance v0, Lcom/samsung/android/feature/SemCscFeature;

    invoke-direct {v0}, Lcom/samsung/android/feature/SemCscFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    .line 219
    :cond_2
    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    return-object v0
.end method

.method private isElementWithCountryISO(Ljava/lang/String;)Z
    .registers 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 633
    const-string v0, "FeatureSet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Country"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CountryISO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isXmlEncoded(Ljava/io/File;)Z
    .registers 7
    .param p1, "featureXmlFile"    # Ljava/io/File;

    .line 144
    const-string v0, "SemCscFeature"

    const/4 v1, 0x0

    .line 147
    .local v1, "ptrRead":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v3

    .line 148
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 150
    .local v3, "headerStr":Ljava/lang/String;
    nop

    .line 151
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 154
    if-eqz v3, :cond_1

    const-string v4, "<?xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    const-string v4, "Encoded"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    nop

    .line 166
    nop

    .line 167
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 158
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_1
    :goto_1
    nop

    .line 166
    nop

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    const/4 v1, 0x0

    .line 172
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return v2

    .line 165
    .end local v3    # "headerStr":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 161
    :catch_2
    move-exception v3

    .line 162
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "Exception : isXmlEncoded"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    nop

    .line 166
    if-eqz v1, :cond_2

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    const/4 v1, 0x0

    goto :goto_3

    .line 170
    :catch_3
    move-exception v0

    .line 171
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 172
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    nop

    .line 163
    :goto_4
    return v2

    .line 166
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_5
    if-eqz v1, :cond_3

    .line 167
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 168
    const/4 v1, 0x0

    goto :goto_6

    .line 170
    :catch_4
    move-exception v2

    .line 171
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 172
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    nop

    .line 173
    :goto_7
    throw v0
.end method

.method private loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;Z)Z
    .registers 16
    .param p1, "isOmc"    # Z
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p4, "isFeatureForSlot2"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 493
    .local p3, "featureList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "mdc.unified"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    .local v0, "unifiedSalesCode":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v7, ""

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/feature/SemCscFeature;->loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v1

    .line 497
    .local v1, "ret":Z
    const-string/jumbo v2, "ro.csc.countryiso_code"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "deviceCountryISO":Ljava/lang/String;
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/feature/SemCscFeature;->loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v3

    .line 500
    .local v3, "retCountryISO":Z
    or-int v4, v1, v3

    return v4

    .line 502
    .end local v1    # "ret":Z
    .end local v2    # "deviceCountryISO":Ljava/lang/String;
    .end local v3    # "retCountryISO":Z
    :cond_0
    const-string v10, ""

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/feature/SemCscFeature;->loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private loadFeatureFile(ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Z
    .registers 27
    .param p1, "isOmc"    # Z
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p4, "isFeatureForSlot2"    # Z
    .param p5, "deviceCountryISO"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 509
    .local p3, "featureList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 510
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    .line 511
    .local v3, "fi":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 512
    .local v4, "is":Ljava/io/InputStream;
    const/4 v5, -0x1

    .line 513
    .local v5, "eventType":I
    const/4 v6, 0x0

    .line 514
    .local v6, "TagName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 516
    .local v7, "TagValue":Ljava/lang/String;
    const/4 v8, 0x0

    .line 517
    .local v8, "featurePath":Ljava/lang/String;
    const/4 v9, 0x0

    .line 519
    .local v9, "ret":Z
    const/4 v0, 0x0

    .line 521
    .local v0, "appendFeatureSet":Z
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 522
    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    .line 521
    :cond_0
    move v10, v0

    .line 525
    .end local v0    # "appendFeatureSet":Z
    .local v10, "appendFeatureSet":Z
    :goto_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "slot2 "

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "slot1 "

    :goto_1
    move-object v11, v0

    .line 527
    .local v11, "slotNum":Ljava/lang/String;
    const-string v12, "SemCscFeature"

    if-nez v10, :cond_2

    .line 528
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 615
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    goto/16 :goto_1e

    .line 612
    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    goto/16 :goto_16

    .line 610
    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    goto/16 :goto_17

    .line 608
    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    goto/16 :goto_18

    .line 530
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    move-object/from16 v0, p2

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v0, "/system/csc"
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_3
    move-object v8, v0

    .line 532
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/cscfeature.xml"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    .local v0, "featureXmlFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_6

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v13, v17, v15

    if-gtz v13, :cond_4

    goto :goto_4

    .line 545
    :cond_4
    if-nez p4, :cond_5

    .line 546
    sput-boolean v14, Lcom/samsung/android/feature/SemCscFeature;->bLoadFeaure:Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    :cond_5
    const/4 v9, 0x1

    move-object v13, v0

    goto :goto_6

    .line 534
    :cond_6
    :goto_4
    :try_start_4
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/feature.xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v13

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1f
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v13, :cond_8

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v0

    goto :goto_6

    .line 536
    :cond_8
    :goto_5
    :try_start_6
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/others.xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    .end local v0    # "featureXmlFile":Ljava/io/File;
    .local v13, "featureXmlFile":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-gtz v0, :cond_9

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    goto/16 :goto_10

    .line 551
    :cond_9
    :goto_6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    move-object v14, v0

    .line 552
    .local v14, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 553
    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    move-object v2, v0

    .line 554
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    .line 556
    invoke-direct {v1, v13}, Lcom/samsung/android/feature/SemCscFeature;->isXmlEncoded(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v0, :cond_a

    .line 557
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 558
    .local v0, "size":I
    new-array v15, v0, [B

    .line 559
    .local v15, "source":[B
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 560
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 562
    invoke-direct {v1, v15}, Lcom/samsung/android/feature/SemCscFeature;->decode([B)[B

    move-result-object v18

    move-object/from16 v19, v18

    .line 563
    .local v19, "result":[B
    move/from16 v18, v0

    .end local v0    # "size":I
    .local v18, "size":I
    new-instance v0, Ljava/io/ByteArrayInputStream;
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v20, v5

    move-object/from16 v5, v19

    .end local v19    # "result":[B
    .local v5, "result":[B
    .local v20, "eventType":I
    :try_start_8
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v0

    .line 565
    const/4 v0, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 566
    .end local v5    # "result":[B
    .end local v15    # "source":[B
    .end local v18    # "size":I
    goto :goto_7

    .line 615
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v8

    move/from16 v5, v20

    move-object/from16 v8, p3

    goto/16 :goto_1e

    .line 612
    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v5, v20

    move-object/from16 v8, p3

    goto/16 :goto_16

    .line 610
    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v5, v20

    move-object/from16 v8, p3

    goto/16 :goto_17

    .line 608
    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v5, v20

    move-object/from16 v8, p3

    goto/16 :goto_18

    .line 615
    .end local v20    # "eventType":I
    .local v5, "eventType":I
    :catchall_2
    move-exception v0

    move/from16 v20, v5

    move-object v1, v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .restart local v20    # "eventType":I
    goto/16 :goto_1e

    .line 612
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    :catch_6
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .restart local v20    # "eventType":I
    goto/16 :goto_16

    .line 610
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    :catch_7
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .restart local v20    # "eventType":I
    goto/16 :goto_17

    .line 608
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    :catch_8
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .restart local v20    # "eventType":I
    goto/16 :goto_18

    .line 567
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_a
    move/from16 v20, v5

    .end local v5    # "eventType":I
    .restart local v20    # "eventType":I
    const/4 v0, 0x0

    :try_start_9
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 570
    :goto_7
    const/4 v0, 0x0

    .line 571
    .local v0, "skipElement":Z
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v15, v7

    move-object v7, v6

    move v6, v5

    move v5, v0

    .line 572
    .end local v0    # "skipElement":Z
    .end local v20    # "eventType":I
    .local v5, "skipElement":Z
    .local v6, "eventType":I
    .local v7, "TagName":Ljava/lang/String;
    .local v15, "TagValue":Ljava/lang/String;
    :goto_8
    move-object/from16 v16, v8

    const/4 v8, 0x1

    .end local v8    # "featurePath":Ljava/lang/String;
    .local v16, "featurePath":Ljava/lang/String;
    if-eq v6, v8, :cond_14

    .line 573
    const/4 v0, 0x2

    if-ne v6, v0, :cond_e

    .line 574
    if-nez v5, :cond_b

    move-object/from16 v8, p5

    :try_start_a
    invoke-direct {v1, v2, v8, v10}, Lcom/samsung/android/feature/SemCscFeature;->needToSkipElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 576
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 577
    .end local v7    # "TagName":Ljava/lang/String;
    .local v0, "TagName":Ljava/lang/String;
    const/4 v5, 0x1

    move-object v7, v0

    goto :goto_d

    .line 615
    .end local v0    # "TagName":Ljava/lang/String;
    .end local v5    # "skipElement":Z
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v7    # "TagName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v8, p3

    :goto_9
    move-object v1, v0

    move v5, v6

    move-object v6, v7

    move-object v7, v15

    goto/16 :goto_1e

    .line 612
    :catch_9
    move-exception v0

    move-object/from16 v8, p3

    :goto_a
    move v5, v6

    move-object v6, v7

    move-object v7, v15

    goto/16 :goto_16

    .line 610
    :catch_a
    move-exception v0

    move-object/from16 v8, p3

    :goto_b
    move v5, v6

    move-object v6, v7

    move-object v7, v15

    goto/16 :goto_17

    .line 608
    :catch_b
    move-exception v0

    move-object/from16 v8, p3

    :goto_c
    move v5, v6

    move-object v6, v7

    move-object v7, v15

    goto/16 :goto_18

    .line 574
    .restart local v5    # "skipElement":Z
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_b
    move-object/from16 v8, p5

    .line 579
    :cond_c
    :goto_d
    if-nez v5, :cond_d

    .line 580
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v8, p3

    move-object v7, v0

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v0    # "TagName":Ljava/lang/String;
    goto/16 :goto_f

    .line 579
    .end local v0    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :cond_d
    move-object/from16 v8, p3

    goto/16 :goto_f

    .line 582
    :cond_e
    move-object/from16 v8, p5

    const/4 v0, 0x4

    if-ne v6, v0, :cond_12

    .line 583
    if-nez v5, :cond_11

    .line 584
    :try_start_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v15, v0

    .line 585
    if-eqz v15, :cond_f

    .line 586
    :try_start_c
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v15, v0

    .line 588
    :cond_f
    :try_start_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_10

    .line 590
    move-object/from16 v8, p3

    :try_start_e
    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 593
    move-object/from16 v18, v7

    goto/16 :goto_e

    .line 591
    :catch_c
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 592
    .local v0, "ex":Ljava/lang/Exception;
    move-object/from16 v18, v7

    .end local v7    # "TagName":Ljava/lang/String;
    .local v18, "TagName":Ljava/lang/String;
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    nop

    .end local v0    # "ex":Ljava/lang/Exception;
    goto/16 :goto_e

    .line 588
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :cond_10
    move-object/from16 v8, p3

    move-object/from16 v18, v7

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto/16 :goto_e

    .line 615
    .end local v5    # "skipElement":Z
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v18, v7

    move-object v1, v0

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto/16 :goto_1e

    .line 612
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :catch_d
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v18, v7

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto/16 :goto_16

    .line 610
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v18, v7

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto/16 :goto_17

    .line 608
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :catch_f
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v18, v7

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto/16 :goto_18

    .line 583
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v5    # "skipElement":Z
    .restart local v7    # "TagName":Ljava/lang/String;
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_11
    move-object/from16 v8, p3

    move-object/from16 v18, v7

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    goto :goto_e

    .line 596
    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :cond_12
    move-object/from16 v8, p3

    move-object/from16 v18, v7

    .end local v7    # "TagName":Ljava/lang/String;
    .restart local v18    # "TagName":Ljava/lang/String;
    const/4 v0, 0x3

    if-ne v6, v0, :cond_13

    .line 597
    if-eqz v5, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->isElementWithCountryISO(Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v0, :cond_13

    .line 598
    const/4 v0, 0x0

    move v5, v0

    move-object/from16 v7, v18

    .end local v5    # "skipElement":Z
    .local v0, "skipElement":Z
    goto :goto_f

    .line 615
    .end local v0    # "skipElement":Z
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catchall_5
    move-exception v0

    move-object v1, v0

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    goto/16 :goto_1e

    .line 612
    :catch_10
    move-exception v0

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    goto/16 :goto_16

    .line 610
    :catch_11
    move-exception v0

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    goto/16 :goto_17

    .line 608
    :catch_12
    move-exception v0

    move v5, v6

    move-object v7, v15

    move-object/from16 v6, v18

    goto/16 :goto_18

    .line 603
    .restart local v5    # "skipElement":Z
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_13
    :goto_e
    move-object/from16 v7, v18

    .end local v18    # "TagName":Ljava/lang/String;
    .restart local v7    # "TagName":Ljava/lang/String;
    :goto_f
    :try_start_10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v6, v0

    .line 606
    move-object/from16 v8, v16

    goto/16 :goto_8

    .line 615
    .end local v5    # "skipElement":Z
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catchall_6
    move-exception v0

    goto/16 :goto_9

    .line 610
    :catch_13
    move-exception v0

    goto/16 :goto_b

    .line 608
    :catch_14
    move-exception v0

    goto/16 :goto_c

    .line 604
    .restart local v5    # "skipElement":Z
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catch_15
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 605
    .local v0, "e":Ljava/io/IOException;
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 606
    move-object/from16 v1, p0

    move-object/from16 v8, v16

    .end local v0    # "e":Ljava/io/IOException;
    goto/16 :goto_8

    .line 612
    .end local v5    # "skipElement":Z
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :catch_16
    move-exception v0

    goto/16 :goto_a

    .line 572
    .restart local v5    # "skipElement":Z
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :cond_14
    move-object/from16 v8, p3

    move-object/from16 v18, v7

    .line 616
    .end local v5    # "skipElement":Z
    .end local v7    # "TagName":Ljava/lang/String;
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .restart local v18    # "TagName":Ljava/lang/String;
    nop

    .line 617
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v3, 0x0

    .line 621
    if-eqz v4, :cond_15

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    .line 623
    const/4 v4, 0x0

    .line 627
    :cond_15
    move-object/from16 v7, v18

    goto/16 :goto_1d

    .line 625
    :catch_17
    move-exception v0

    .line 626
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .end local v0    # "e":Ljava/io/IOException;
    move-object/from16 v7, v18

    goto/16 :goto_1d

    .line 615
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v15    # "TagValue":Ljava/lang/String;
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v18    # "TagName":Ljava/lang/String;
    .local v6, "TagName":Ljava/lang/String;
    .local v7, "TagValue":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    :catchall_7
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move-object v1, v0

    move/from16 v5, v20

    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    goto/16 :goto_1e

    .line 612
    .end local v16    # "featurePath":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_18
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v5, v20

    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    goto/16 :goto_16

    .line 610
    .end local v16    # "featurePath":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_19
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v5, v20

    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    goto/16 :goto_17

    .line 608
    .end local v16    # "featurePath":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_1a
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v5, v20

    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    goto/16 :goto_18

    .line 537
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .local v5, "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    :cond_16
    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .line 538
    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    :goto_10
    if-nez p4, :cond_17

    .line 539
    const/4 v0, 0x0

    :try_start_13
    sput-boolean v0, Lcom/samsung/android/feature/SemCscFeature;->bLoadFeaure:Z
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_11

    .line 615
    .end local v13    # "featureXmlFile":Ljava/io/File;
    :catchall_8
    move-exception v0

    move-object v1, v0

    move/from16 v5, v20

    goto/16 :goto_1e

    .line 612
    :catch_1b
    move-exception v0

    move/from16 v5, v20

    goto/16 :goto_16

    .line 610
    :catch_1c
    move-exception v0

    move/from16 v5, v20

    goto/16 :goto_17

    .line 608
    :catch_1d
    move-exception v0

    move/from16 v5, v20

    goto/16 :goto_18

    .line 541
    .restart local v13    # "featureXmlFile":Ljava/io/File;
    :cond_17
    :goto_11
    nop

    .line 616
    if-eqz v3, :cond_18

    .line 617
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v3, 0x0

    goto :goto_12

    .line 625
    :catch_1e
    move-exception v0

    goto :goto_13

    .line 621
    :cond_18
    :goto_12
    if-eqz v4, :cond_19

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1e

    .line 623
    const/4 v4, 0x0

    goto :goto_14

    .line 626
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 627
    .end local v0    # "e":Ljava/io/IOException;
    :cond_19
    :goto_14
    nop

    .line 541
    :goto_15
    return v9

    .line 615
    .end local v13    # "featureXmlFile":Ljava/io/File;
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move-object v1, v0

    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    goto/16 :goto_1e

    .line 612
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_1f
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    goto :goto_16

    .line 610
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_20
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    goto :goto_17

    .line 608
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_21
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v16    # "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    goto :goto_18

    .line 615
    .end local v16    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move/from16 v20, v5

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v1

    move-object v1, v0

    .end local v5    # "eventType":I
    .end local v8    # "featurePath":Ljava/lang/String;
    .local v1, "featurePath":Ljava/lang/String;
    .restart local v20    # "eventType":I
    goto/16 :goto_1e

    .line 612
    .end local v1    # "featurePath":Ljava/lang/String;
    .end local v20    # "eventType":I
    .restart local v5    # "eventType":I
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_22
    move-exception v0

    move/from16 v20, v5

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v1

    .line 613
    .end local v8    # "featurePath":Ljava/lang/String;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v16    # "featurePath":Ljava/lang/String;
    :goto_16
    :try_start_15
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 616
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_1a

    .line 617
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v0, 0x0

    move-object v3, v0

    .line 621
    :cond_1a
    if-eqz v4, :cond_1d

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_25

    goto :goto_1a

    .line 610
    .end local v16    # "featurePath":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_23
    move-exception v0

    move/from16 v20, v5

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v1

    .line 611
    .end local v8    # "featurePath":Ljava/lang/String;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v16    # "featurePath":Ljava/lang/String;
    :goto_17
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 616
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_1b

    .line 617
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v0, 0x0

    move-object v3, v0

    .line 621
    :cond_1b
    if-eqz v4, :cond_1d

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_25

    goto :goto_1a

    .line 608
    .end local v16    # "featurePath":Ljava/lang/String;
    .restart local v8    # "featurePath":Ljava/lang/String;
    :catch_24
    move-exception v0

    move/from16 v20, v5

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v1

    .line 609
    .end local v8    # "featurePath":Ljava/lang/String;
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v16    # "featurePath":Ljava/lang/String;
    :goto_18
    :try_start_19
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 616
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-eqz v3, :cond_1c

    .line 617
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v0, 0x0

    move-object v3, v0

    .end local v3    # "fi":Ljava/io/InputStream;
    .local v0, "fi":Ljava/io/InputStream;
    goto :goto_19

    .line 625
    .end local v0    # "fi":Ljava/io/InputStream;
    .restart local v3    # "fi":Ljava/io/InputStream;
    :catch_25
    move-exception v0

    goto :goto_1b

    .line 621
    :cond_1c
    :goto_19
    if-eqz v4, :cond_1d

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_25

    .line 623
    :goto_1a
    const/4 v0, 0x0

    move-object v4, v0

    .end local v4    # "is":Ljava/io/InputStream;
    .local v0, "is":Ljava/io/InputStream;
    goto :goto_1c

    .line 626
    .local v0, "e":Ljava/io/IOException;
    .restart local v4    # "is":Ljava/io/InputStream;
    :goto_1b
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .end local v0    # "e":Ljava/io/IOException;
    move-object v15, v7

    move-object v7, v6

    move v6, v5

    goto :goto_1d

    .line 627
    :cond_1d
    :goto_1c
    move-object v15, v7

    move-object v7, v6

    move v6, v5

    .line 629
    .end local v5    # "eventType":I
    .local v6, "eventType":I
    .local v7, "TagName":Ljava/lang/String;
    .restart local v15    # "TagValue":Ljava/lang/String;
    :goto_1d
    return v9

    .line 615
    .end local v15    # "TagValue":Ljava/lang/String;
    .restart local v5    # "eventType":I
    .local v6, "TagName":Ljava/lang/String;
    .local v7, "TagValue":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 616
    :goto_1e
    if-eqz v3, :cond_1e

    .line 617
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 618
    const/4 v3, 0x0

    goto :goto_1f

    .line 625
    :catch_26
    move-exception v0

    goto :goto_20

    .line 621
    :cond_1e
    :goto_1f
    if-eqz v4, :cond_1f

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_26

    .line 623
    const/4 v4, 0x0

    goto :goto_21

    .line 626
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_20
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 627
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1f
    :goto_21
    nop

    .line 628
    :goto_22
    throw v1
.end method

.method private needToSkipElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .registers 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "deviceCountryISO"    # Ljava/lang/String;
    .param p3, "needCheckCountryIso"    # Z

    .line 638
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 639
    .local v0, "tag":Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "countryISO"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    .local v1, "countryISO":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->isElementWithCountryISO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    if-nez p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 643
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 648
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public getBoolean(ILjava/lang/String;)Z
    .registers 4
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 389
    invoke-virtual {p0, p2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(ILjava/lang/String;Z)Z
    .registers 5
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .line 403
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 235
    :cond_0
    return v0

    .line 237
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 257
    :cond_0
    return p2

    .line 259
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/lang/Exception;
    return p2
.end method

.method public getInt(ILjava/lang/String;)I
    .registers 4
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 459
    invoke-virtual {p0, p2}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInt(ILjava/lang/String;I)I
    .registers 5
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 488
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 332
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 336
    :cond_0
    return v0

    .line 338
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 372
    :cond_0
    return p2

    .line 374
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Exception;
    return p2
.end method

.method public getInteger(ILjava/lang/String;)I
    .registers 4
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getInt(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInteger(ILjava/lang/String;I)I
    .registers 5
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 474
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCscFeature;->getInt(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .registers 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 319
    invoke-virtual {p0, p1}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 417
    invoke-virtual {p0, p2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "slotId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 275
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 277
    return-object v1

    .line 279
    :cond_0
    return-object v0

    .line 281
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 300
    return-object v0

    .line 302
    :cond_0
    return-object p2

    .line 304
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    return-object p2
.end method

.method public tracer(I)Ljava/util/Hashtable;
    .registers 4
    .param p1, "tableNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    const-string v0, "SemCscFeature"

    if-nez p1, :cond_0

    .line 195
    const-string/jumbo v1, "mFeatureList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    return-object v0

    .line 197
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/feature/SemCscFeature;->mFeatureList:Ljava/util/Hashtable;

    return-object v0

    .line 200
    :cond_1
    const-string v1, "Invalid feature table number"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x0

    return-object v0
.end method
