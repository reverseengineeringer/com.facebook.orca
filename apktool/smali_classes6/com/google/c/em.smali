.class public abstract Lcom/google/c/em;
.super Lcom/google/c/d;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/c/d;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 795
    new-instance v0, Lcom/google/c/en;

    invoke-direct {v0, p0}, Lcom/google/c/en;-><init>(Lcom/google/c/fb;)V

    return-object v0
.end method
