.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lk09;

.field public final synthetic b:Lm00;

.field public final synthetic c:Ld10;

.field public final synthetic d:Los4;


# direct methods
.method public synthetic constructor <init>(Lk09;Lm00;Ld10;Los4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Lk09;

    iput-object p2, p0, Ltf2;->b:Lm00;

    iput-object p3, p0, Ltf2;->c:Ld10;

    iput-object p4, p0, Ltf2;->d:Los4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Luf2;

    new-instance v0, Luf2;

    iget-object p1, p0, Ltf2;->a:Lk09;

    iget-wide v1, p1, Lli0;->a:J

    iget-object p1, p0, Ltf2;->b:Lm00;

    iget-wide v3, p1, Lm00;->a:J

    iget-object p1, p0, Ltf2;->c:Ld10;

    iget-object v5, p1, Ld10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ltf2;->d:Los4;

    invoke-direct/range {v0 .. v7}, Luf2;-><init>(JJLjava/lang/String;Los4;Z)V

    return-object v0
.end method
