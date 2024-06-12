.class public Landroid/support/wearable/complications/rendering/ComplicationStyle;
.super Ljava/lang/Object;
.source "ComplicationStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    }
.end annotation


# static fields
.field public static final u:Landroid/graphics/Typeface;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/ColorFilter;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .registers 23

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:Landroid/graphics/drawable/Drawable;

    move v1, p3

    .line 5
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:Landroid/graphics/Typeface;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:Landroid/graphics/Typeface;

    move v1, p7

    .line 9
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    move v1, p8

    .line 10
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:Landroid/graphics/ColorFilter;

    move v1, p10

    .line 12
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:I

    move v1, p11

    .line 13
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    move v1, p12

    .line 14
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    move v1, p13

    .line 17
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    move/from16 v1, p14

    .line 18
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIIILandroid/support/wearable/complications/rendering/ComplicationStyle$a;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Typeface;
    .registers 1

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:I

    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    return p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    return p0
.end method

.method public f()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    return p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    return p0
.end method

.method public h()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    return p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    return p0
.end method

.method public j()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public k()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    return p0
.end method

.method public l()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:I

    return p0
.end method

.method public m()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:I

    return p0
.end method

.method public n()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    return p0
.end method

.method public o()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    return p0
.end method

.method public p()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:I

    return p0
.end method

.method public q()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    return p0
.end method

.method public r()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public s()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    return p0
.end method

.method public t()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    return p0
.end method

.method public u()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:Landroid/graphics/Typeface;

    return-object p0
.end method
