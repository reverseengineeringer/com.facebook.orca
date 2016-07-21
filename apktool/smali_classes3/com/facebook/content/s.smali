.class public final Lcom/facebook/content/s;
.super Ljava/lang/Object;
.source "PermissionChecks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Component access not allowed."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
