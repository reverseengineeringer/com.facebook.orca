.class public final Lcom/facebook/rti/mqtt/common/b/a;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/facebook/rti/common/guavalite/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/common/b/a;->a:Z

    .line 15
    iput-boolean p2, p0, Lcom/facebook/rti/mqtt/common/b/a;->b:Z

    .line 16
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/b/a;->c:Lcom/facebook/rti/common/guavalite/a/c;

    .line 17
    return-void
.end method
