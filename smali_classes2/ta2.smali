.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lta2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lta2;->a:I

    iget-wide v1, p0, Lta2;->b:J

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loi5;

    iget-object p0, p0, Loi5;->a:Lqk;

    const/4 v0, 0x5

    check-cast p0, Lxaa;

    invoke-virtual {p0, v0, v1, v2}, Lxaa;->f(IJ)J

    return-void

    :pswitch_0
    check-cast p0, Ljo3;

    iget-object v0, p0, Ljo3;->h:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v3

    new-instance v0, Lyz;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lyz;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0}, Ljo3;->c(JLwm3;)Lan3;

    return-void

    :pswitch_1
    check-cast p0, Lbb2;

    invoke-virtual {p0}, Lbb2;->e()V

    new-instance v0, Lo50;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo50;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {p0, v4, v0}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbb2;->l:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->b:Luxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsxc;

    invoke-direct {v4, v0, v1, v2, v3}, Lsxc;-><init>(Luxc;JI)V

    iget-object v0, v0, Luxc;->a:Lyxc;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Ltxc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ltxc;-><init>(ILkc6;)V

    invoke-virtual {v0, v3}, Lxxc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, p0, Lbb2;->s:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "i09"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li09;->a:Lx74;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->c:Lmyc;

    invoke-virtual {p0}, Lmyc;->d()Lz79;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lz79;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
