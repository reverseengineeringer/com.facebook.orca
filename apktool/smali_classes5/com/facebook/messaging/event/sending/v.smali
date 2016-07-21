.class public final Lcom/facebook/messaging/event/sending/v;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/w;

.field final synthetic b:Lcom/facebook/messaging/event/sending/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/u;Lcom/facebook/messaging/event/sending/w;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/v;->b:Lcom/facebook/messaging/event/sending/u;

    iput-object p2, p0, Lcom/facebook/messaging/event/sending/v;->a:Lcom/facebook/messaging/event/sending/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/v;->a:Lcom/facebook/messaging/event/sending/w;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/event/sending/w;->a(Ljava/util/Calendar;)V

    .line 77
    return-void
.end method
