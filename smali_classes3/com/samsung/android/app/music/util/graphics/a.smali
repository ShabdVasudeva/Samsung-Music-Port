.class public Lcom/samsung/android/app/music/util/graphics/a;
.super Ljava/lang/Object;
.source "HueColorDrawable.java"


# static fields
.field public static final a:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sput-object v0, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "9d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "7d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "4d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "1d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v6, v3

    :goto_0
    const/16 v1, 0xd5

    const/16 v7, 0x7f

    const/16 v8, 0xf7

    const/16 v9, 0xf9

    const/16 v10, 0x3a

    const/16 v11, 0x73

    const/16 v12, 0xc4

    const/16 v13, 0x7a

    const/16 v14, 0x51

    const/16 v15, 0x5b

    const/16 v2, 0xff

    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    .line 3
    invoke-static {v2, v9, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v4, v3

    .line 4
    invoke-static {v2, v8, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v4, v5

    invoke-direct {v6, v10, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x69

    const/16 v8, 0x8c

    const/16 v9, 0x2e

    .line 6
    invoke-static {v2, v9, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0x4d

    const/16 v7, 0x87

    .line 7
    invoke-static {v2, v9, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x28

    const/16 v8, 0x71

    const/16 v9, 0x23

    .line 9
    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0x3f

    const/16 v7, 0x8a

    const/16 v8, 0x8b

    .line 10
    invoke-static {v2, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0xad

    const/16 v8, 0x22

    .line 12
    invoke-static {v2, v7, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0xcb

    const/16 v7, 0x55

    const/16 v8, 0x60

    .line 13
    invoke-static {v2, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    .line 15
    invoke-static {v2, v9, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v4, v3

    .line 16
    invoke-static {v2, v8, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v4, v5

    invoke-direct {v6, v10, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_1
    move-object v1, v6

    goto/16 :goto_2

    .line 17
    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0xf5

    .line 18
    invoke-static {v2, v11, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v4, v3

    const/16 v3, 0xb1

    .line 19
    invoke-static {v2, v14, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 20
    :pswitch_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x42

    const/16 v8, 0x90

    const/16 v9, 0xfa

    .line 21
    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0x5e

    const/16 v7, 0xa2

    .line 22
    invoke-static {v2, v3, v2, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 23
    :pswitch_7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0xc7

    .line 24
    invoke-static {v2, v10, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0xf4

    const/16 v7, 0x9a

    const/16 v8, 0xc1

    .line 25
    invoke-static {v2, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 26
    :pswitch_8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x2a

    const/16 v8, 0xce

    .line 27
    invoke-static {v2, v7, v8, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0xab

    .line 28
    invoke-static {v2, v3, v11, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto/16 :goto_2

    .line 29
    :pswitch_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x7e

    const/16 v8, 0xdb

    const/16 v9, 0x46

    .line 30
    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0x11

    const/16 v7, 0xc2

    .line 31
    invoke-static {v2, v3, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_2

    .line 32
    :pswitch_a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v4, [I

    const/16 v8, 0xb2

    const/16 v9, 0xfb

    .line 33
    invoke-static {v2, v9, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v7, v3

    const/16 v3, 0x8f

    .line 34
    invoke-static {v2, v9, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v7, v5

    invoke-direct {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_2

    .line 35
    :pswitch_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v7, 0x84

    const/16 v8, 0xb

    .line 36
    invoke-static {v2, v2, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0x7c

    const/16 v7, 0xfc

    .line 37
    invoke-static {v2, v7, v3, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_2

    :pswitch_c
    const/16 v7, 0xfc

    .line 38
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/samsung/android/app/music/util/graphics/a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const/16 v8, 0x44

    const/16 v9, 0x89

    .line 39
    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    const/16 v3, 0xfd

    const/16 v7, 0x38

    .line 40
    invoke-static {v2, v3, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v5

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_2
    if-nez v1, :cond_d

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDrawable. drawable is null. maybe you put invalid hue set id. id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HueColorDrawable"

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_d
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :cond_e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x37 -> :sswitch_6
        0x38 -> :sswitch_5
        0x39 -> :sswitch_4
        0x653 -> :sswitch_3
        0x6b0 -> :sswitch_2
        0x70d -> :sswitch_1
        0x74b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
