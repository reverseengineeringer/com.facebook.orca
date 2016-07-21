.class public Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;
.super Ljava/lang/Object;
.source "DefaultHandlerThreadFactory.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
