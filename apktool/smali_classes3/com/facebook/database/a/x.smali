.class final Lcom/facebook/database/a/x;
.super Lcom/facebook/database/a/n;
.source "SqlExpression.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/facebook/database/a/n;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/facebook/database/a/x;->a:Ljava/lang/String;

    .line 364
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/database/a/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
