.class public final synthetic Lcom/samsung/android/app/music/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/e$a;

.field public final synthetic b:Landroidx/appcompat/app/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/e$a;Landroidx/appcompat/app/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/a;->a:Lcom/samsung/android/app/music/e$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/a;->b:Landroidx/appcompat/app/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/a;->a:Lcom/samsung/android/app/music/e$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/a;->b:Landroidx/appcompat/app/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/e$a;->R0(Lcom/samsung/android/app/music/e$a;Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
