.class final Lcom/facebook/user/c/i;
.super Ljava/lang/Object;
.source "ContactNameLookupBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/user/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/user/c/h;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/user/c/i;->a:Lcom/facebook/user/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 141
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
