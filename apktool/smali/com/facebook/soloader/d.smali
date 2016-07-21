.class public final Lcom/facebook/soloader/d;
.super Lcom/facebook/soloader/s;
.source "ExoSoSource.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/y;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/soloader/e;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/e;-><init>(Lcom/facebook/soloader/d;Lcom/facebook/soloader/s;)V

    return-object v0
.end method
