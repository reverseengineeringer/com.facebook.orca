.class public abstract Lcom/facebook/sequencelogger/n;
.super Landroid/database/Observable;
.source "SequenceLoggerEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;)V
.end method
