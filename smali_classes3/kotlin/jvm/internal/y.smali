.class public final Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lkotlin/jvm/internal/y;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
