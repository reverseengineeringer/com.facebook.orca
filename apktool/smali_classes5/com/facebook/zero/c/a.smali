.class public final Lcom/facebook/zero/c/a;
.super Ljava/lang/Object;
.source "DefaultZeroConfiguration.java"

# interfaces
.implements Lcom/facebook/zero/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Megaphone location not supported by the default zero rating configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
