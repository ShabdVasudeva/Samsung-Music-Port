.class public Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    return-void
.end method
