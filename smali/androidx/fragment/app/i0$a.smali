.class public Landroidx/fragment/app/i0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/fragment/app/i0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i0;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/i0$a;->b:Landroidx/fragment/app/i0;

    iput-object p2, p0, Landroidx/fragment/app/i0$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/i0$a;->a:Landroid/graphics/Rect;

    return-object p0
.end method
