.class public final Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;
.super Ljava/lang/Object;
.source "RetrofitAnnotation.kt"


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->a:[Ljava/lang/annotation/Annotation;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->b:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method
