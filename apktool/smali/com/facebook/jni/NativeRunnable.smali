.class public Lcom/facebook/jni/NativeRunnable;
.super Ljava/lang/Object;
.source "NativeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/jni/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    return-void
.end method


# virtual methods
.method public native run()V
.end method
