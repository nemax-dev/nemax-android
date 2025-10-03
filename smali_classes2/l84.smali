.class public final synthetic Ll84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:Lv6f;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lv6f;I)V
    .locals 0

    iput p3, p0, Ll84;->a:I

    iput-object p1, p0, Ll84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Ll84;->c:Lv6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Ll84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll84;->c:Lv6f;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6f;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lo84;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minute = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lg84;->c:Lt6f;

    invoke-static {v2, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, p0, v2}, Lg84;->a(Lg84;Ls84;Lt6f;Lt6f;I)Lg84;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ll84;->c:Lv6f;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6f;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lo84;

    if-eqz p1, :cond_7

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hour = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lg84;->b:Lt6f;

    invoke-static {v2, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v3, v2}, Lg84;->a(Lg84;Ls84;Lt6f;Lt6f;I)Lg84;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
