.class public final synthetic Lyr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr9;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luq9;

    iget-wide v0, p0, Lyr9;->a:J

    iput-wide v0, p1, Luq9;->r0:J

    iget-object p0, p1, Luq9;->Y:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Luq9;->R0()V

    :cond_0
    iget-object p0, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Las9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl7;->T(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Las9;->v0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luq9;->W0()V

    iget-object p0, p1, Luq9;->u0:Lb0c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0c;->s(Ljava/lang/Object;)V

    return-void
.end method
