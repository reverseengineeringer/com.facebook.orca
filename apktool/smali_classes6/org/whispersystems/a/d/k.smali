.class final Lorg/whispersystems/a/d/k;
.super Lcom/google/c/f;
.source "SignalProtos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/f",
        "<",
        "Lorg/whispersystems/a/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lorg/whispersystems/a/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lorg/whispersystems/a/d/j;-><init>(Lcom/google/c/j;Lcom/google/c/ds;)V

    return-object v0
.end method
