.class public interface abstract Lcom/samsung/android/app/music/settings/manageplaylist/g;
.super Ljava/lang/Object;
.source "ICursorLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;->a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/provider/ext/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method
