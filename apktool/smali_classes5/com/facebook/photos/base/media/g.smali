.class public final Lcom/facebook/photos/base/media/g;
.super Ljava/lang/Object;
.source "TemporaryPhotoItemIDGenerator.java"


# instance fields
.field a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/photos/base/media/g;->a:Ljava/security/SecureRandom;

    .line 29
    return-void
.end method
