.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "ComplicationStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/ComplicationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/ColorFilter;

.field public j:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder$a;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder$a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 6
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 7
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 8
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 9
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 10
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 11
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 12
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 13
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const/4 v4, 0x3

    .line 15
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 16
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 17
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 18
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 20
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 21
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 22
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 106
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 109
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 110
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 111
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 112
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 113
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 114
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 115
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 116
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const/4 v4, 0x3

    .line 118
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 119
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 120
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 121
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const/4 v0, 0x2

    .line 122
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 123
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 124
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 125
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "background_color"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const-string v0, "text_color"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const-string v0, "title_color"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const-string v0, "text_style"

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    const-string v0, "title_style"

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const-string v0, "text_size"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const-string v0, "title_size"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    const-string v0, "icon_color"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const-string v0, "border_color"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const-string v0, "border_style"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const-string v0, "border_dash_width"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    const-string v0, "border_dash_gap"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    const-string v0, "border_radius"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    const-string v0, "border_width"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const-string v0, "ranged_value_ring_width"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    const-string v0, "ranged_value_primary_color"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    const-string v0, "ranged_value_secondary_color"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    const-string v0, "highlight_color"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/rendering/ComplicationStyle$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .registers 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 24
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 27
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 28
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 29
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 30
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 31
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 32
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 33
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 34
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const/4 v4, 0x3

    .line 36
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 37
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 38
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 39
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 41
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 42
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 43
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    .line 44
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 45
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 47
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 48
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 49
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 50
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 51
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 52
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 53
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 54
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    .line 55
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    .line 56
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 57
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 58
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 59
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    .line 60
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 61
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 62
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 63
    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .registers 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 65
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 68
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 69
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 70
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 71
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 72
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 73
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 74
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 75
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const/4 v4, 0x3

    .line 77
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 78
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 79
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 80
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 82
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 83
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 84
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    .line 85
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 86
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 88
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 89
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 91
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 92
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 93
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 94
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 95
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    .line 96
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    .line 97
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    .line 98
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    .line 99
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    .line 100
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    .line 101
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    .line 102
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    .line 103
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    .line 104
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k()I

    move-result p1

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public J(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    return-object p0
.end method

.method public P(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    return-object p0
.end method

.method public S(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .registers 26

    move-object/from16 v0, p0

    new-instance v23, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-object/from16 v1, v23

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    move-object/from16 v24, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    move/from16 v16, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    move/from16 v17, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    move/from16 v18, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    move/from16 v19, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    move/from16 v20, v1

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIIILandroid/support/wearable/complications/rendering/ComplicationStyle$a;)V

    return-object v23
.end method

.method public b(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    return-object p0
.end method

.method public f(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    return-object p0
.end method

.method public i(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    return-object p0
.end method

.method public j(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    :goto_0
    return-object p0
.end method

.method public k(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    return-object p0
.end method

.method public l(Landroid/graphics/ColorFilter;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public n(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    return-object p0
.end method

.method public p(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    return-object p0
.end method

.method public q(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    return-object p0
.end method

.method public t(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    return-object p0
.end method

.method public u(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    return-object p0
.end method

.method public v(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    return-object p0
.end method

.method public w(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .registers 2

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const-string v1, "background_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const-string v1, "text_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const-string v1, "title_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const-string v1, "text_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const-string v1, "title_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const-string v1, "text_size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    const-string v1, "title_size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const-string v1, "icon_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->z:I

    const-string v1, "border_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->A:I

    const-string v1, "border_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->B:I

    const-string v1, "border_dash_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->C:I

    const-string v1, "border_dash_gap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->D:I

    const-string v1, "border_radius"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->E:I

    const-string v1, "border_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->F:I

    const-string v1, "ranged_value_ring_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->G:I

    const-string v1, "ranged_value_primary_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->H:I

    const-string v1, "ranged_value_secondary_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->I:I

    const-string v0, "highlight_color"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
