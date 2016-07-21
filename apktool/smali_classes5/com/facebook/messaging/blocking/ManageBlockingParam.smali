.class public abstract Lcom/facebook/messaging/blocking/ManageBlockingParam;
.super Ljava/lang/Object;
.source "ManageBlockingParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static c:Lcom/facebook/messaging/blocking/ManageBlockingParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/facebook/messaging/blocking/ManageBlockingParam$1;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/ManageBlockingParam$1;-><init>()V

    sput-object v0, Lcom/facebook/messaging/blocking/ManageBlockingParam;->c:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
