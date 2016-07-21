.class public final Lcom/facebook/graphql/model/cg;
.super Ljava/lang/Object;
.source "PropertyBag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/facebook/graphql/model/SponsoredImpression;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 539
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/cg;

    .line 540
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/graphql/model/cg;->a:Lcom/facebook/graphql/model/SponsoredImpression;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to clone PropertyBag"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
