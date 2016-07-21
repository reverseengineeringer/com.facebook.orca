.class public final Lcom/facebook/m/b/g;
.super Lcom/facebook/m/a/d;
.source "PendingBlueServiceRequest.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJII)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    move-object v0, p0

    move/from16 v1, p9

    move-wide v2, p5

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p10

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/m/a/d;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 36
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    iput-object p3, p0, Lcom/facebook/m/b/g;->h:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/facebook/m/b/g;->i:Landroid/os/Bundle;

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJIIB)V
    .locals 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/facebook/m/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJII)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/m/b/g;->h:Ljava/lang/String;

    return-object v0
.end method
