.class public final synthetic Lcom/samsung/android/app/music/melon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/b;->a:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/b;->b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/b;->a:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/b;->b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->P(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;Landroid/view/View;)V

    return-void
.end method
