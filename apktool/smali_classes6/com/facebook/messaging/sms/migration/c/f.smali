.class final Lcom/facebook/messaging/sms/migration/c/f;
.super Ljava/lang/Object;
.source "TopSmsContactsGetterUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/contactlogs/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/c/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/f;->a:Lcom/facebook/messaging/sms/migration/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 128
    check-cast p1, Lcom/facebook/contactlogs/d/b;

    check-cast p2, Lcom/facebook/contactlogs/d/b;

    .line 131
    invoke-virtual {p2}, Lcom/facebook/contactlogs/d/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/b;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
