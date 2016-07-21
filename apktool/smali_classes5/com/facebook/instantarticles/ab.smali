.class public final Lcom/facebook/instantarticles/ab;
.super Ljava/lang/Object;
.source "ThirdPartyTrackerHandler.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/facebook/instantarticles/ab;->a:Ljava/lang/String;

    .line 539
    iput-object p3, p0, Lcom/facebook/instantarticles/ab;->c:Ljava/lang/String;

    .line 540
    iput-object p2, p0, Lcom/facebook/instantarticles/ab;->b:Ljava/lang/String;

    .line 541
    return-void
.end method
