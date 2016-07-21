.class public final Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;
.super Ljava/lang/Object;
.source "FacebookLoggingRequestInfoImpl.java"

# interfaces
.implements Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final logName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final logNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method
