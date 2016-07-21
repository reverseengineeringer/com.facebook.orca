.class public final Lcom/facebook/abtest/qe/settings/a;
.super Ljava/lang/Object;
.source "ExperimentInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/a;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/facebook/abtest/qe/settings/a;->c:Z

    .line 24
    iput-object p4, p0, Lcom/facebook/abtest/qe/settings/a;->d:Ljava/util/Map;

    .line 25
    return-void
.end method
