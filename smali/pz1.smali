.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnc;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpz1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpz1;->b:J

    return-wide v0
.end method

.method public final b(Loz1;)Lsnc;
    .locals 0

    iget p0, p1, Loz1;->a:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lsnc;->d:Lsnc;

    return-object p0

    :cond_0
    sget-object p0, Lsnc;->e:Lsnc;

    return-object p0
.end method
