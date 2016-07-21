.class public final Lrx/c/a/a;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lrx/c/a/a;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/c/a/a;

    invoke-direct {v0}, Lrx/c/a/a;-><init>()V

    sput-object v0, Lrx/c/a/a;->a:Lrx/c/a/a;

    .line 54
    new-instance v0, Lrx/c/a/b;

    invoke-direct {v0}, Lrx/c/a/b;-><init>()V

    sput-object v0, Lrx/c/a/a;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lrx/c/a/c;

    invoke-direct {v0}, Lrx/c/a/c;-><init>()V

    sput-object v0, Lrx/c/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lrx/c/a/a;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lrx/c/a/d;

    invoke-direct {v0, p0}, Lrx/c/a/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Lrx/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lrx/c/a/a;->a:Lrx/c/a/a;

    return-object v0
.end method

.method public static a(Lrx/c;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v2, Lrx/c/a/a;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 140
    invoke-interface {p0}, Lrx/c;->a()V

    .line 151
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-object v2, Lrx/c/a/a;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrx/c;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/c/a/d;

    if-ne v2, v3, :cond_2

    .line 147
    check-cast p1, Lrx/c/a/d;

    iget-object v1, p1, Lrx/c/a/d;->e:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p0, p1}, Lrx/c;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
