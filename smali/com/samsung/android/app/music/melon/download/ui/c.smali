.class public final synthetic Lcom/samsung/android/app/music/melon/download/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/d$a;

.field public final synthetic b:Lkotlin/jvm/functions/l;

.field public final synthetic c:Lkotlin/jvm/functions/l;

.field public final synthetic d:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/d$a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->a:Lcom/samsung/android/app/music/melon/download/ui/d$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->c:Lkotlin/jvm/functions/l;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->d:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->a:Lcom/samsung/android/app/music/melon/download/ui/d$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->b:Lkotlin/jvm/functions/l;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->c:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->d:Lkotlin/jvm/functions/l;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->U(Lcom/samsung/android/app/music/melon/download/ui/d$a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method
