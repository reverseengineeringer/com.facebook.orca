.class public final Lcom/facebook/messaging/phonebookintegration/matching/j;
.super Ljava/lang/Object;
.source "MessengerContactsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/phonebookintegration/matching/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/h;J)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/j;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iput-wide p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/j;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iget-wide v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/j;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(J)V

    .line 167
    return-void
.end method
