.class public final synthetic Lcom/samsung/android/app/music/cover/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/cover/j$a;

.field public final synthetic b:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/i;->a:Lcom/samsung/android/app/music/cover/j$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/cover/i;->b:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/cover/i;->a:Lcom/samsung/android/app/music/cover/j$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/i;->b:Lkotlin/jvm/functions/p;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/cover/j$a;->T(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;Landroid/view/View;)V

    return-void
.end method
