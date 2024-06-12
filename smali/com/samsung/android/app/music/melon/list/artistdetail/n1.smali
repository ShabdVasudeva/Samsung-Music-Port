.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->F0(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;Landroid/content/DialogInterface;I)V

    return-void
.end method
