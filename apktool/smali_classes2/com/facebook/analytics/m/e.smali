.class final Lcom/facebook/analytics/m/e;
.super Lcom/facebook/analytics/m/g;
.source "LightPrefsSamplingConfigAccessor.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/d/f;


# direct methods
.method constructor <init>(Lcom/facebook/crudolib/d/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/analytics/m/g;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/analytics/m/e;->a:Lcom/facebook/crudolib/d/f;

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/analytics/m/e;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/analytics/m/e;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/analytics/m/e;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
