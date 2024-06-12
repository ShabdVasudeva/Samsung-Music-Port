.class public final Lcom/samsung/android/app/musiclibrary/ui/database/a$a;
.super Landroid/database/DataSetObserver;
.source "CustomMergeCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/database/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/database/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/database/a;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->a(Lcom/samsung/android/app/musiclibrary/ui/database/a;I)V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/database/a;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->a(Lcom/samsung/android/app/musiclibrary/ui/database/a;I)V

    return-void
.end method
