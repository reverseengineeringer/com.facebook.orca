.class public final Lcom/facebook/analytics2/logger/ak;
.super Ljava/lang/Object;
.source "CommonUploadSchedulerParams.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ak;->a:Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ak;->b:Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lcom/facebook/analytics2/logger/ak;->c:Ljava/lang/Class;

    .line 21
    iput p4, p0, Lcom/facebook/analytics2/logger/ak;->d:I

    .line 22
    iput-object p5, p0, Lcom/facebook/analytics2/logger/ak;->e:Ljava/lang/String;

    .line 23
    return-void
.end method
