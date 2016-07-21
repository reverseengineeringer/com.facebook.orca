.class public final Lcom/facebook/messaging/event/sending/k;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/event/sending/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/k;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/k;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-static {v0, p1}, Lcom/facebook/messaging/event/sending/b;->a(Lcom/facebook/messaging/event/sending/b;Ljava/util/Calendar;)V

    .line 242
    return-void
.end method
