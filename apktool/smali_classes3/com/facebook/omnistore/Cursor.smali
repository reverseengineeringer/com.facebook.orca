.class public Lcom/facebook/omnistore/Cursor;
.super Lcom/facebook/jni/Countable;
.source "Cursor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public native getBlob()Ljava/nio/ByteBuffer;
.end method

.method public native getPrimaryKey()Ljava/lang/String;
.end method

.method public native getSortKey()Ljava/lang/String;
.end method

.method public native step()Z
.end method
