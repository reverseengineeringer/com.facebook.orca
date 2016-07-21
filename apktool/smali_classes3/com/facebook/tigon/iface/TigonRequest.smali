.class public interface abstract Lcom/facebook/tigon/iface/TigonRequest;
.super Ljava/lang/Object;
.source "TigonRequest.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final GET:Ljava/lang/String; = "GET"
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final POST:Ljava/lang/String; = "POST"
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# virtual methods
.method public abstract a(Lcom/facebook/tigon/iface/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/tigon/iface/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/facebook/tigon/iface/a;
.end method
