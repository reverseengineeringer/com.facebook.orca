.class public abstract Lrx/f/f;
.super Lrx/a;
.source "Subject.java"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/a",
        "<TR;>;",
        "Lrx/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/a;-><init>(Lrx/f/g;)V

    .line 28
    return-void
.end method
