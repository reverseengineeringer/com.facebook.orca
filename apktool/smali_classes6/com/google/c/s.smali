.class final Lcom/google/c/s;
.super Lcom/google/c/f;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/f",
        "<",
        "Lcom/google/c/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4664
    invoke-direct {p0}, Lcom/google/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4669
    new-instance v0, Lcom/google/c/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/c/r;-><init>(Lcom/google/c/j;Lcom/google/c/ds;)V

    return-object v0
.end method
