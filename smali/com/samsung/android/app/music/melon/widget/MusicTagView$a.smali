.class public final Lcom/samsung/android/app/music/melon/widget/MusicTagView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "MusicTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/widget/MusicTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$a;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$a;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->X3(Lcom/samsung/android/app/music/melon/widget/MusicTagView;)Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->Q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
