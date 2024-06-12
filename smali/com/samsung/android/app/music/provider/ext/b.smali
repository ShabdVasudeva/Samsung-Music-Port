.class public final Lcom/samsung/android/app/music/provider/ext/b;
.super Ljava/lang/Object;
.source "DocumentFileExtenstion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/ext/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/provider/ext/b$a;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/documentfile/provider/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/provider/ext/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/ext/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/ext/b;->d:Lcom/samsung/android/app/music/provider/ext/b$a;

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/provider/ext/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "documentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/ext/b;->a:Landroidx/documentfile/provider/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/ext/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/ext/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/ext/b;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/documentfile/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/ext/b;->a:Landroidx/documentfile/provider/a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/ext/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/ext/b;->a:Landroidx/documentfile/provider/a;

    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mimeType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/ext/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
