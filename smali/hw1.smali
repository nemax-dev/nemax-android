.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorf;

.field public final synthetic Y:Lza0;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Lqw1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ltmd;


# direct methods
.method public synthetic constructor <init>(Lqw1;Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lhw1;->a:I

    iput-object p1, p0, Lhw1;->b:Lqw1;

    iput-object p2, p0, Lhw1;->c:Ljava/lang/String;

    iput-object p3, p0, Lhw1;->o:Ltmd;

    iput-object p4, p0, Lhw1;->X:Lorf;

    iput-object p5, p0, Lhw1;->Y:Lza0;

    iput-object p6, p0, Lhw1;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw1;->b:Lqw1;

    iget-object v2, p0, Lhw1;->c:Ljava/lang/String;

    iget-object v3, p0, Lhw1;->o:Ltmd;

    iget-object v4, p0, Lhw1;->X:Lorf;

    iget-object v5, p0, Lhw1;->Y:Lza0;

    iget-object v6, p0, Lhw1;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    iget-object p0, v0, Lqw1;->a:Lpie;

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    if-nez v1, :cond_0

    new-instance v1, Lmrf;

    invoke-direct {v1, v3, v4, v5, v6}, Lmrf;-><init>(Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lmrf;->f:Z

    iget-object v1, v0, Lqw1;->a:Lpie;

    invoke-virtual/range {v1 .. v6}, Lpie;->f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqw1;->J()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhw1;->b:Lqw1;

    iget-object v2, p0, Lhw1;->c:Ljava/lang/String;

    iget-object v3, p0, Lhw1;->o:Ltmd;

    iget-object v4, p0, Lhw1;->X:Lorf;

    iget-object v5, p0, Lhw1;->Y:Lza0;

    iget-object v6, p0, Lhw1;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqw1;->a:Lpie;

    invoke-virtual/range {v1 .. v6}, Lpie;->f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqw1;->J()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhw1;->b:Lqw1;

    iget-object v2, p0, Lhw1;->c:Ljava/lang/String;

    iget-object v3, p0, Lhw1;->o:Ltmd;

    iget-object v4, p0, Lhw1;->X:Lorf;

    iget-object v5, p0, Lhw1;->Y:Lza0;

    iget-object v6, p0, Lhw1;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqw1;->a:Lpie;

    invoke-virtual/range {v1 .. v6}, Lpie;->f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqw1;->p()V

    invoke-virtual {v0}, Lqw1;->C()V

    invoke-virtual {v0}, Lqw1;->J()V

    iget p0, v0, Lqw1;->R0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lqw1;->A()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
