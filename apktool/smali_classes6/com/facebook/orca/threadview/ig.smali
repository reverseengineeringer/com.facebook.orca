.class public final Lcom/facebook/orca/threadview/ig;
.super Ljava/lang/Object;
.source "ThreadKeyByParticipantsLoader.java"


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ig;->a:Z

    .line 56
    return-void
.end method

.method public static a(Z)Lcom/facebook/orca/threadview/ig;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/orca/threadview/ig;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ig;-><init>(Z)V

    return-object v0
.end method
