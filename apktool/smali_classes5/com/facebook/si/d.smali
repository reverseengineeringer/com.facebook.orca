.class public final Lcom/facebook/si/d;
.super Ljava/lang/Object;
.source "LinkshimServiceHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/facebook/si/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/si/c;


# direct methods
.method public constructor <init>(Lcom/facebook/si/c;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/si/d;->a:Lcom/facebook/si/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/si/a;

    invoke-direct {v0}, Lcom/facebook/si/a;-><init>()V

    return-object v0
.end method
