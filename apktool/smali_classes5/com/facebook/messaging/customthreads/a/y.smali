.class public final Lcom/facebook/messaging/customthreads/a/y;
.super Ljava/lang/Object;
.source "ThreadThemePickerParams.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/z;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/customthreads/a/z;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/y;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/customthreads/a/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/y;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
