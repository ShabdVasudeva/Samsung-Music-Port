.class public Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;
.super Ljava/lang/Object;
.source "PreferenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/preferences/PreferenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a:Ljava/lang/String;

    return-object p0
.end method
