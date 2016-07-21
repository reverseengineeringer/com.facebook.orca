.class final Lcom/facebook/messaging/af/b;
.super Lcom/facebook/common/bu/a;
.source "OmniPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadview/ig;",
        "Lcom/facebook/orca/threadview/ih;",
        "Lcom/facebook/orca/threadview/if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/af/b;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    check-cast p2, Lcom/facebook/orca/threadview/ih;

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/af/b;->a:Lcom/facebook/messaging/af/a;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 178
    return-void
.end method
