.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/t;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/t;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/t;->a:Lkotlin/jvm/functions/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/t;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->j(Lkotlin/jvm/functions/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
