.class public final synthetic Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->lambda$getPersonaName$0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
